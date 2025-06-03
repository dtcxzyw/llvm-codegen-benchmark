func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000010:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

