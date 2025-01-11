func0000000000000001:
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	ret

