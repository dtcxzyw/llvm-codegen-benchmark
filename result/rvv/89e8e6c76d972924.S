func0000000000000001:                   # @func0000000000000001
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
