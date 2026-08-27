func0000000000000021:
	li	a1, 2047
	slli	a1, a1, 52
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	andi	a1, a0, -8
	addi	a1, a1, -256
	andi	a0, a0, -72
	snez	a1, a1
	xori	a0, a0, 160
	czero.eqz	a0, a1, a0
	ret

