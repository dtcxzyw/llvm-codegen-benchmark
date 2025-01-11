func0000000000000007:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000004:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

