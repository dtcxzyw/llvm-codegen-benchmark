func00000000000001d5:                   # @func00000000000001d5
	li	a0, -27
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vwmulsu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret
