func00000000000001d5:                   # @func00000000000001d5
	li	a0, -27
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret
