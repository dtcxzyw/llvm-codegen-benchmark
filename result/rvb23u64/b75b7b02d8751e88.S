func0000000000000008:
	addiw	a2, a2, 7
	andi	a2, a2, -8
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000a6:
	addiw	a2, a2, 1
	andi	a2, a2, -64
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	addiw	a2, a2, 1
	andi	a2, a2, -64
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	addiw	a2, a2, 31
	andi	a2, a2, -16
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

