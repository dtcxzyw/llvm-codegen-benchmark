func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
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

