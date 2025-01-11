func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -2
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	li	a3, 24
	addi	a2, a2, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

