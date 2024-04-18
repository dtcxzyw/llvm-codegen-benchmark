func000000000000001f:                   # @func000000000000001f
	li	a0, -784
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
