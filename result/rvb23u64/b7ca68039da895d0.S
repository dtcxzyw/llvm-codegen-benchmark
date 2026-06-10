func0000000000000004:
	li	a2, 15
	add.uw	a0, a1, a0
	slli	a2, a2, 54
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1023
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

