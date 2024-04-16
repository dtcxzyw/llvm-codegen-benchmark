.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	mulh	a2, a1, a3
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	mulh	a2, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 36
	addiw	a3, a3, -1359
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
