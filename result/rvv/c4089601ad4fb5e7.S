func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmax.vx	v8, v8, zero
	lui	a0, 4
	addi	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret
