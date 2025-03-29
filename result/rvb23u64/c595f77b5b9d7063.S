func0000000000000081:
	addi	a1, a1, -2
	zext.b	a0, a0
	srlw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 7
	zext.b	a0, a0
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

