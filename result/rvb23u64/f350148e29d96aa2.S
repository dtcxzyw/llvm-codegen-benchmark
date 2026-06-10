.LCPI0_0:
	.quad	384307168202282325
func000000000000000b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 1
	maxu	a3, a1, a3
	add	a1, a1, a3
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	li	a2, -15
	slli	a1, a1, 3
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1
	maxu	a3, a1, a3
	add	a1, a1, a3
	minu	a1, a1, a2
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	li	a2, -15
	slli	a1, a1, 2
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

