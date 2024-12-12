func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
