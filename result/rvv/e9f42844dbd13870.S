func0000000000000686:                   # @func0000000000000686
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
