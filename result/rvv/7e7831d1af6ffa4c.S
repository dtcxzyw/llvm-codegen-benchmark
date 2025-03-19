func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	li	a0, 192
	vor.vx	v8, v8, a0
	ret

