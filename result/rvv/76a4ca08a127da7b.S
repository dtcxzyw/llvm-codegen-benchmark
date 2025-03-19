func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v12, v10, 8
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

