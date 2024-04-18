func0000000000000005:                   # @func0000000000000005
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v12, a0
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
