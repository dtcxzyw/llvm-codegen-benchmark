func00000000000000d0:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccus.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

