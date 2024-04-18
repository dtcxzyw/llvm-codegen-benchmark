func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -3
	slli	a0, a0, 10
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v8, a0, v9
	vmadd.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1047951
	addi	a0, a0, 1024
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret
