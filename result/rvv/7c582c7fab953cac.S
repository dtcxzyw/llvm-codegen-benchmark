func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vmin.vv	v9, v9, v8
	vmerge.vvm	v8, v9, v8, v0
	ret
