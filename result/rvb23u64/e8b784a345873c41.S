func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a0, a0, a1
	zext.b	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000010c:
	zext.b	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 21
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

