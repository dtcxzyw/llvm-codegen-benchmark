func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vi	v0, v9, -1
	vmin.vv	v9, v9, v8
	vmerge.vvm	v8, v9, v8, v0
	ret
