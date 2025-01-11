func000000000000003e:
	andi	a1, a1, 2047
	li	a2, 1086
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 63
	negw	a1, a1
	srl	a0, a0, a1
	ret

