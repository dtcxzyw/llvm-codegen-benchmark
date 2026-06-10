func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -48
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a1, a1
	addi	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000301:
	zext.b	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	zext.b	a1, a1
	sltiu	a1, a1, 12
	sext.w	a0, a0
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	zext.b	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000306:
	zext.b	a1, a1
	addi	a1, a1, -10
	sext.w	a0, a0
	snez	a1, a1
	slt	a0, a0, a1
	ret

