func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	lui	a0, 1
	addi	a0, a0, -1650
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret
