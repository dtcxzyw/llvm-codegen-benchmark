func000000000000000a:
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 511
	sltu	a0, a1, a0
	ret

