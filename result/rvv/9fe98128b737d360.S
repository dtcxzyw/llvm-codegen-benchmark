func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -1761
	vsetivli	zero, 16, e16, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmax.vx	v8, v8, zero
	vsrl.vi	v8, v8, 4
	ret
