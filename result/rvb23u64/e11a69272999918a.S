.LCPI0_0:
	.quad	384307168202282325
func0000000000000002:
	li	a2, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	maxu	a2, a1, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	minu	a1, a1, a3
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

