func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsgtu.vi	v0, v10, 5
	vsrl.vi	v10, v12, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
