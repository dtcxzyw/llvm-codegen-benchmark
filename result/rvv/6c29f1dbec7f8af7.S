func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
