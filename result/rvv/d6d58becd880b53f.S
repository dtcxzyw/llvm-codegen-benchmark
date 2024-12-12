func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmin.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
