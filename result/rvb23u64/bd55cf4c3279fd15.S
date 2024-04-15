.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -399
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 8
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048540
	addiw	a2, a2, 1359
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a2, 1
	czero.eqz	a0, a4, a0
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 15
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
