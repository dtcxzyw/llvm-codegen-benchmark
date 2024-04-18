func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
