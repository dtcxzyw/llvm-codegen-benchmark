func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 1
	vmerge.vim	v10, v10, 2, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
