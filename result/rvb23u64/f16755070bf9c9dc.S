func00000000000000c2:
	andi	a1, a1, 1
	lui	a2, 2
	sext.w	a3, a0
	czero.nez	a1, a2, a1
	snez	a2, a3
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

