func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
