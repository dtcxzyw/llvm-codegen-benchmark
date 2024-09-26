func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret
