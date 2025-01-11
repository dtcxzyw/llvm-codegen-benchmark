func0000000000000268:
	andi	a2, a2, 255
	mulw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a2, a2, 255
	mulw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000026a:
	andi	a2, a2, 255
	mulw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

