func000000000000014a:
	add	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

