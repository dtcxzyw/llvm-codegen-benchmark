func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vssubu.vx	v9, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
