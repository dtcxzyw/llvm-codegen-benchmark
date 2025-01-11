func0000000000000021:
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 1
	czero.eqz	a1, a2, a1
	add	a1, a1, a2
	bseti	a2, zero, 11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	andi	a0, a0, 255
	not	a1, a1
	srliw	a1, a1, 31
	xori	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

