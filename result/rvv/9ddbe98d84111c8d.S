func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	lui	a0, 838115
	addi	a0, a0, -687
	vmadd.vx	v14, a0, v10
	vmacc.vx	v8, a0, v14
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	li	a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
