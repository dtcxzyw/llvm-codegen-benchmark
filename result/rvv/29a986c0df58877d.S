func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 24
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 21094
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
