func000000000000000b:
	andi	a2, a2, 255
	subw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, 255
	subw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

