func000000000000002a:                   # @func000000000000002a
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 359
	addi	a0, a0, -256
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 20
	ret
