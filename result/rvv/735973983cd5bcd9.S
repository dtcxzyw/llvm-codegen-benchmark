func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 6
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	li	a0, 30
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	li	a0, 30
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
