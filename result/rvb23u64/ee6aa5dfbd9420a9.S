func0000000000000000:
	lui	a2, 1
	maxu	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000002:
	maxu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

