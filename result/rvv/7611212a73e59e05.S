func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vx	v10, v12, a0
	bseti	a0, zero, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

