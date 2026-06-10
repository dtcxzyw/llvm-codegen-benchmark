func0000000000000070:
	lui	a1, 244
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addi	a1, a1, 575
	sltu	a0, a1, a0
	ret

