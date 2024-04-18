func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
