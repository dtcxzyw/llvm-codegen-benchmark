func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 359
	addi	a0, a0, -256
	vmadd.vx	v12, a0, v8
	lui	a0, 1002760
	vadd.vx	v8, v12, a0
	ret

