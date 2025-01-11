func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 524288
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

