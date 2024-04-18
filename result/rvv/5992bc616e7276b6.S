func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	lui	a0, 131051
	addi	a0, a0, -1376
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmadd.vx	v8, a0, v10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -7
	vmacc.vx	v8, a0, v10
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret
