func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
