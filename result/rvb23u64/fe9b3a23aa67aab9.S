func0000000000000005:
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sub	a1, a1, a2
	addi	a1, a1, -16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

