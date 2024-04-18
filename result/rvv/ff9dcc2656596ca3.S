func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 1
	li	a0, 508
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret
