func00000000000000c2:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a3, 2
	snez	a2, a2
	czero.nez	a1, a3, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

