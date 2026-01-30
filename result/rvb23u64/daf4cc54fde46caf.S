func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000000a:
	srliw	a0, a0, 31
	li	a2, -2
	orn	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

