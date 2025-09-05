func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 16
	srai	a0, a0, 3
	ret

func0000000000000011:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -32
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret

func0000000000000019:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret

