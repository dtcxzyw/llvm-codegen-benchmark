func0000000000000004:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

