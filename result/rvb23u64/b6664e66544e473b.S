func0000000000000d01:
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	addiw	a2, a2, -2
	sltiu	a2, a2, 35
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000184:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -63
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

