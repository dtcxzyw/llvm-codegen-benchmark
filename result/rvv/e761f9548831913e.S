func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v10, v10
	vnot.v	v12, v12
	vmslt.vv	v0, v8, v10
	vadd.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
