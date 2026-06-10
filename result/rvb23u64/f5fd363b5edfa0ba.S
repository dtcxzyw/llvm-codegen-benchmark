func000000000000010c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1536
	xor	a0, a0, a1
	seqz	a0, a0
	ret

