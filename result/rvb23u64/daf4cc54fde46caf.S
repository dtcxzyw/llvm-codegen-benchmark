func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 63
	li	a2, 1
	srai	a1, a1, 63
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

