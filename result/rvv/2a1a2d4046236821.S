func0000000000000055:                   # @func0000000000000055
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 160
	vadd.vx	v8, v8, a0
	ret
