func0000000000000002:
	srliw	a1, a1, 8
	addi	a1, a1, -254
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

