func000000000000003c:
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000000:
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

