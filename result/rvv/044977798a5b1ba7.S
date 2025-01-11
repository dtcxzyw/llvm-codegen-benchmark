func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 27
	vadd.vv	v8, v8, v10
	lui	a0, 406
	vxor.vv	v10, v14, v12
	addi	a0, a0, 1549
	vmacc.vx	v8, a0, v10
	ret

