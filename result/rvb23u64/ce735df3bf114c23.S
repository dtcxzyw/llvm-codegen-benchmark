func0000000000000004:
	sub	a2, a2, a0
	li	a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a0
	andi	a1, a1, 1
	addi	a1, a1, 9
	slt	a0, a2, a1
	ret

