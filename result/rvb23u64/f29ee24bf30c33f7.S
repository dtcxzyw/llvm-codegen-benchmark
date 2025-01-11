func00000000000001e4:
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, -3
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

