func0000000000000010:
	andi	a2, a2, 56
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 64
	ret

func0000000000000000:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	ret

func0000000000000004:
	andi	a2, a2, 3
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000030:
	andi	a2, a2, 15
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000035:
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret

