.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret

