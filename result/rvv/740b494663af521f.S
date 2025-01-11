func000000000000000f:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

