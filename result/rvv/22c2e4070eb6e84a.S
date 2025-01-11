func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 7
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

