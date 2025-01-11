func0000000000000004:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, -12
	minu	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, 7
	sub	a1, a1, a2
	addi	a1, a1, 8
	minu	a0, a1, a0
	ret

