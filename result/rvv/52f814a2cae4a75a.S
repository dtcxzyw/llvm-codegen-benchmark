func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
