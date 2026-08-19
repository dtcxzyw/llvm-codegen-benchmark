func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

