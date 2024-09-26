func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, 3
	vmerge.vvm	v8, v9, v8, v0
	ret
