func000000000000019d:                   # @func000000000000019d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000195:                   # @func0000000000000195
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 100
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048400
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
