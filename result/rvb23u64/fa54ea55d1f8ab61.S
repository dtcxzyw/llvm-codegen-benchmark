.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	andi	a0, a0, 1
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	minu	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000010:
	andi	a0, a0, 1
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	minu	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

