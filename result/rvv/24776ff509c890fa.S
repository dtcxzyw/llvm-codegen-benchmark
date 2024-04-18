func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 5
	vadd.vi	v8, v8, -1
	vwsll.vi	v10, v8, 2
	li	a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
