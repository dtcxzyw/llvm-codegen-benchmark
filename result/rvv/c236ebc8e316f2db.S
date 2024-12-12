func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret
