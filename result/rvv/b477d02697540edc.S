func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret
