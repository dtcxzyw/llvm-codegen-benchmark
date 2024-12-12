func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
