.LCPI0_0:
	.quad	384307168202282325
func000000000000002b:
	andi	a0, a0, 1
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	mul	a2, a2, a3
	li	a3, -15
	ld	a4, %lo(.LCPI0_0)(a4)
	srli	a3, a3, 1
	add	a1, a1, a2
	minu	a1, a1, a4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000023:
	andi	a0, a0, 1
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	mul	a2, a2, a3
	li	a3, -15
	ld	a4, %lo(.LCPI1_0)(a4)
	srli	a3, a3, 1
	add	a1, a1, a2
	minu	a1, a1, a4
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

