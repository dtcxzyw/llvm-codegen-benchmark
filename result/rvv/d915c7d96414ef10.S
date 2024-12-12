func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v8, 0
	vmin.vv	v8, v9, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
