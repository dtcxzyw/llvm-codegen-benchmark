func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, -48
	vmerge.vim	v10, v10, 2, v0
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -6
	li	a0, 50
	vmv.v.x	v10, a0
	li	a0, 100
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret

func000000000000000d:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, 424
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 62
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -2
	vrsub.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

