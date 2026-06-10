func0000000000000000:
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a2, a2, a0
	andi	a1, a2, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a1, a0, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a1, a0, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

