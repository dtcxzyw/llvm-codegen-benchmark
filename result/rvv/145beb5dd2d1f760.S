func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsrl.vi	v12, v12, 1
	vmsgtu.vi	v0, v10, 5
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
