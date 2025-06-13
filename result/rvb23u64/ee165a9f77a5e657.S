func0000000000000021:
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -31
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000141:
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

