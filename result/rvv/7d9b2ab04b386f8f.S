func000000000000000f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	li	a0, 255
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, -64
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	addi	a0, a1, -98
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret

