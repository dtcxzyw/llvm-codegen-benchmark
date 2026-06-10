func000000000000000a:
	neg	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

func000000000000002a:
	neg	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000004:
	neg	a1, a1
	sext.w	a0, a0
	andi	a1, a1, 511
	sltu	a0, a1, a0
	ret

