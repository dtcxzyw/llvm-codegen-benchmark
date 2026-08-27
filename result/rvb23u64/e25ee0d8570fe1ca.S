func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -22
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 22
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a1, a2, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

