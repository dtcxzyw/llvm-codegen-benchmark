.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	andi	a0, a0, 1
	minu	a1, a1, a3
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
