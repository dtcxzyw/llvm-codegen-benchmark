func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vand.vv	v8, v10, v8
	ret
