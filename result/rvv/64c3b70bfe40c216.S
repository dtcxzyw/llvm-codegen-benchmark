func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 128
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
