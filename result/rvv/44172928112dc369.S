func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 1364
	vmacc.vx	v10, a0, v8
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 16
	addi	a1, a0, -5
	vmacc.vx	v10, a1, v8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
.LCPI3_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000012:                   # @func0000000000000012
	ld	a3, 0(a2)
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	ld	a2, 16(a2)
	ld	a5, 24(a1)
	ld	a1, 8(a1)
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a2, a2, a5
	add	a1, a1, a3
	andi	a1, a1, -2
	andi	a2, a2, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
.LCPI4_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000001b:                   # @func000000000000001b
	ld	a3, 0(a2)
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	ld	a2, 16(a2)
	ld	a5, 24(a1)
	ld	a1, 8(a1)
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a2, a2, a5
	add	a1, a1, a3
	andi	a1, a1, -2
	andi	a2, a2, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
