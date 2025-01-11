func0000000000000108:
	li	a2, 3
	bseti	a2, a2, 63
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

