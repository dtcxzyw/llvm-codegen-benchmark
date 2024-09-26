func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmsle.vi	v0, v10, 0
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -16
	vmsle.vi	v0, v10, 15
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
