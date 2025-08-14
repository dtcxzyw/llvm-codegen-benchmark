func0000000000000281:
	srliw	a1, a1, 31
	andn	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret

