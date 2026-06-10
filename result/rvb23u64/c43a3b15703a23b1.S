func00000000000012b4:
	subw	a2, a2, a1
	sext.w	a0, a0
	negw	a1, a2
	negw	a3, a0
	max	a1, a2, a1
	max	a0, a0, a3
	sltu	a0, a1, a0
	ret

