func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 10
	vsext.vf2	v11, v8
	vwmul.vx	v8, v10, a0
	vwadd.wv	v8, v8, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

