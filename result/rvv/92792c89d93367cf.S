func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 169
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, 1276
	vsub.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret

