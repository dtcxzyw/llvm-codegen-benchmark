func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	li	a0, 40
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	lui	a0, 176
	addi	a0, a0, -1428
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 15
	li	a0, 400
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
