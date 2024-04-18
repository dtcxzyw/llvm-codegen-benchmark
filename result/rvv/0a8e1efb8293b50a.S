func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 7
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
