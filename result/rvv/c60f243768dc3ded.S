func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 36
	vwmul.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
