func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 1
	vmsgt.vi	v0, v10, 0
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret
