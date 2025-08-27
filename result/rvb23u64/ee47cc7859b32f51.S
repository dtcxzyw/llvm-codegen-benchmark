func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

