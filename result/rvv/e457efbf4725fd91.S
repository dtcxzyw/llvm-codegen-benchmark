func000000000000000e:                   # @func000000000000000e
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -8
	vsrl.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -8
	vsrl.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	ret
