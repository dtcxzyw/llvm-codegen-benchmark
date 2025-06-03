func0000000000000000:
	maxu	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000002:
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

