func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmsle.vi	v0, v10, 0
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -16
	vmsle.vi	v0, v10, 15
	vsll.vv	v10, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
