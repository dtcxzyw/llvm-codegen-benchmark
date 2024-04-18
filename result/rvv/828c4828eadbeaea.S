func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -5
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000df:                   # @func00000000000000df
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 6
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v9, v8
	li	a0, 24
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -4
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
