func0000000000000015:
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 73
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 438
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ori	a1, a1, 32
	and	a0, a0, a1
	ret

