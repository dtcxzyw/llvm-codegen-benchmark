.LCPI0_0:
	.quad	384307168202282325
func0000000000000013:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a1, a2
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

