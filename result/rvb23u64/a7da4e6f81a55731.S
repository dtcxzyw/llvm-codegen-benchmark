func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

