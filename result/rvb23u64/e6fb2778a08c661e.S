func0000000000000000:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	zext.w	a0, a0
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret

