func000000000000000c:
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	andn	a0, a1, a0
	ret

