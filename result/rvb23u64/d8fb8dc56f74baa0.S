func0000000000000048:
	andi	a2, a2, -8
	sub	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000344:
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000764:
	andi	a2, a2, 15
	sub	a0, a0, a2
	addi	a0, a0, 16
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

