func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 128
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
