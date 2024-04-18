func0000000000000028:                   # @func0000000000000028
	lui	a0, 359
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 20
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret
