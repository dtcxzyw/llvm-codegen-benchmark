func0000000000000023:
	srl	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret

