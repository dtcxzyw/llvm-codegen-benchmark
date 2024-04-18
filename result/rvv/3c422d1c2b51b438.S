func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
