func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	li	a0, 27
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret
