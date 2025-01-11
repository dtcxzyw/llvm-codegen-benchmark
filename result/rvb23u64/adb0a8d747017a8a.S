func0000000000000000:
	addi	a1, a0, 15
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000015:
	addi	a1, a0, -1
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

