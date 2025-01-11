func0000000000000404:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func0000000000000401:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000004a1:
	sext.w	a1, a1
	addi	a1, a1, -44
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

