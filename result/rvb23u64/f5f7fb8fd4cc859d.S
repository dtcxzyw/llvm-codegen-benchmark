func0000000000000002:
	negw	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 15
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

