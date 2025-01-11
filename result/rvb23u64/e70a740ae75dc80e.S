func0000000000000000:
	subw	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000030:
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	andi	a0, a0, -8
	ret

