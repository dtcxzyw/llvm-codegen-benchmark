func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmerge.vim	v12, v12, 7, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
