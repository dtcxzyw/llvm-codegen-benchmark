func000000000000000c:
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	srl	a0, a0, a2
	ret

func0000000000000006:
	negw	a1, a1
	andi	a0, a0, 255
	srl	a0, a0, a1
	ret

