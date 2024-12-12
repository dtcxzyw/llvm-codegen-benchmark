func0000000000000046:                   # @func0000000000000046
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsle.vi	v0, v8, 0
	vmin.vv	v8, v9, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
