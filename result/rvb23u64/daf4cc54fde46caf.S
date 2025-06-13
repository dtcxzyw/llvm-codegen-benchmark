func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, -2
	slti	a0, a0, 0
	orn	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

