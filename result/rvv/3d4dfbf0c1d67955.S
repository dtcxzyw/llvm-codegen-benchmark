func0000000000000000:                   # @func0000000000000000
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
