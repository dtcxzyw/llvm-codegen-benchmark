func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccus.vx	v8, a0, v12
	ret

