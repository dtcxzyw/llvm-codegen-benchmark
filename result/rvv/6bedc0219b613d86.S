func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 11
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 524288
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, -1
	vxor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret

