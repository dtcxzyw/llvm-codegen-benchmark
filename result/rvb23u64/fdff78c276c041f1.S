func0000000000000184:
	srli	a2, a2, 5
	slli.uw	a2, a2, 5
	addi	a2, a2, 80
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	addi	a2, a2, 8
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

