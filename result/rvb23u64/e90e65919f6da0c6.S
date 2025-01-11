func0000000000000005:
	mulw	a0, a0, a1
	addi	a0, a0, -250
	andi	a0, a0, -32
	ret

func0000000000000003:
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

