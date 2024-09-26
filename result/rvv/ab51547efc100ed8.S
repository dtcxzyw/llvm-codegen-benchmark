func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsaddu.vv	v8, v8, v10
	vsaddu.vi	v8, v8, 1
	ret
