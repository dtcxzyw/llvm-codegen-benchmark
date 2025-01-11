func0000000000000021:
	addi	a1, a1, -63
	addi	a0, a0, -31
	li	a2, 6
	seqz	a1, a1
	slli	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

