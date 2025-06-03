func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 21
	vadd.vv	v8, v12, v8
	ret

