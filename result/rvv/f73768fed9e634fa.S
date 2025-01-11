func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

