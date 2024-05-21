func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 365
	vmacc.vx	v8, a0, v10
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI2_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000065:                   # @func0000000000000065
	li	a0, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
