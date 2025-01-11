func0000000000000000:
	andi	a2, a2, -16
	bclri	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000b:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

