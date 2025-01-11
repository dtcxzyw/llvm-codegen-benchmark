func0000000000000054:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048393
	addi	a0, a0, 768
	vmacc.vx	v8, a0, v12
	vadd.vv	v8, v8, v10
	lui	a0, 23400
	vadd.vx	v8, v8, a0
	ret

