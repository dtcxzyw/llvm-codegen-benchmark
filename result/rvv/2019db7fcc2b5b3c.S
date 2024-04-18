func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	li	a0, 40
	vwsll.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e8, mf4, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 56
	vwsll.vx	v12, v11, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
