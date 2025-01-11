func0000000000000001:
	sext.w	a0, a0
	srl	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	bext	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	srl	a1, a1, a2
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret

