func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v14
	li	a0, 23
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	li	a0, 10
	vwmacc.vx	v8, a0, v13
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret
