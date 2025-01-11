func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 15
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 15
	andi	a1, a1, -16
	slt	a0, a0, a1
	ret

