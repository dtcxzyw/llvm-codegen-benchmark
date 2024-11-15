func0000000000000011:                   # @func0000000000000011
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 271
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
