func0000000000000165:                   # @func0000000000000165
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vadd.vi	v12, v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
