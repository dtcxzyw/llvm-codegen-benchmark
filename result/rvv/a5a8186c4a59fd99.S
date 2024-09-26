func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v9, v9, 15, v0
	li	a0, 112
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
