func0000000000000015:                   # @func0000000000000015
	lui	a0, 1
	addi	a0, a0, -961
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 104
	vwmacc.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
