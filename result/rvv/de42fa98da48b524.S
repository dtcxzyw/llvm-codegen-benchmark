func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 4
	vwmulsu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 2
	ret

