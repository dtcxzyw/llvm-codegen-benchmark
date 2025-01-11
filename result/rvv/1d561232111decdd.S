func0000000000000054:
	lui	a0, 1048393
	addi	a0, a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 128
	vadd.vx	v8, v8, a0
	ret

