func0000000000000021:
	andi	a1, a1, 1
	negw	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	negw	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 524288
	or	a1, a1, a2
	xor	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

