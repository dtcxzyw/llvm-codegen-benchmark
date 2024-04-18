func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
