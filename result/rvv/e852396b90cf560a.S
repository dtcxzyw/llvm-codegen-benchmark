func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
