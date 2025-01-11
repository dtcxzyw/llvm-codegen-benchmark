func0000000000000054:
	lui	a0, 359
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 128
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	ret

