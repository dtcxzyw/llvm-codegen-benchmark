func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

