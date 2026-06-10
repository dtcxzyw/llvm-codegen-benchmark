func0000000000000004:
	li	a3, 1
	andn	a1, a3, a1
	slli	a1, a1, 3
	sub	a2, a2, a0
	addi	a1, a1, 8
	sltu	a0, a2, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a2, a2, a0
	addi	a1, a1, 9
	slt	a0, a2, a1
	ret

