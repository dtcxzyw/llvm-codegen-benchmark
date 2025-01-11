func0000000000000007:
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000005:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

