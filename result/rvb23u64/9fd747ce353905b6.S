func000000000000002a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	slti	a1, a1, 1240
	xori	a1, a1, 1
	slli	a1, a1, 10
	addiw	a1, a1, 107
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

