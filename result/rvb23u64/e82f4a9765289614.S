func0000000000000004:
	addiw	a0, a0, -32
	sltiu	a0, a0, -29
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

