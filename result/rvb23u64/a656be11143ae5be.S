func0000000000000201:
	mul	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000241:
	sext.w	a2, a2
	mul	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret

