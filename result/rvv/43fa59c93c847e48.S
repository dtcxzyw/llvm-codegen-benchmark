func000000000000003f:                   # @func000000000000003f
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vsrl.vi	v10, v10, 15
	vmadd.vx	v10, a0, v8
	lui	a0, 15
	addi	a0, a0, -704
	vadd.vx	v8, v10, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 36
	vsrl.vi	v10, v10, 7
	addi	a0, a0, -1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048540
	vsrl.vi	v10, v10, 7
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 762601
	addi	a0, a0, -1117
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, 22
	vsrl.vi	v10, v10, 4
	vmadd.vx	v10, a0, v8
	li	a0, -272
	vadd.vx	v8, v10, a0
	ret
