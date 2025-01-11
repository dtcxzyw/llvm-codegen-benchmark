func0000000000000c04:
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	addi	a2, a2, -17
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001464:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c01:
	sext.w	a2, a2
	addi	a2, a2, -27
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

