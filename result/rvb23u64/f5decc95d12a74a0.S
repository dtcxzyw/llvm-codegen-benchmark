func0000000000000000:
	sub	a1, a1, a0
	li	a0, 5
	slli	a1, a1, 32
	slli	a0, a0, 35
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	slli	a1, a1, 3
	addi	a0, a1, 64
	ret

