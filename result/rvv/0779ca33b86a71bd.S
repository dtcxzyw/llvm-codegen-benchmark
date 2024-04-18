func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 16
	vmin.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
