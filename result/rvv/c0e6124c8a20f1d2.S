func00000000000000d5:                   # @func00000000000000d5
	li	a0, -27
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 292
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
