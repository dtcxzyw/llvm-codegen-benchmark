.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
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
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	mulhu	a0, a0, a3
	srli	a0, a0, 6
	ret
