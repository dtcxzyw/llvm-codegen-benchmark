func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 9310
	addi	a0, a0, 474
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048400
	addi	a0, a0, 1733
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
