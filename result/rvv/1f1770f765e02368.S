func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	ret

