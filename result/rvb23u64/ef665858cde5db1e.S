func0000000000000063:
	binvi	a1, a1, 63
	snez	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000043:
	srli	a1, a1, 14
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

