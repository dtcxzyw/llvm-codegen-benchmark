func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v9
	vsrl.vi	v12, v9, 31
	vadd.vv	v9, v9, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsra.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsle.vi	v0, v10, -1
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsgt.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
