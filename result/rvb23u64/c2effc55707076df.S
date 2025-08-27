func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 13
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	slt	a0, a0, a1
	ret

func0000000000000107:
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	slli	a1, a1, 2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

