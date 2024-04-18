func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v10
	vadd.vi	v14, v14, -1
	vand.vv	v12, v14, v12
	vmslt.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
