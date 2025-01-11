func0000000000000003:
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	lui	a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, -2
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a0, a0, -8
	addi	a0, a0, 80
	ret

