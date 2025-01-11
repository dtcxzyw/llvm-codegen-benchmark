func0000000000000015:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmul.vx	v8, v10, a0
	ret

