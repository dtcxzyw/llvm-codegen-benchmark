func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsll.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
