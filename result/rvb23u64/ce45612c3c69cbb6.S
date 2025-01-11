func0000000000000006:
	addi	a0, a0, -1
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret

func0000000000000004:
	lui	a1, 512
	add	a0, a0, a1
	clz	a0, a0
	xori	a0, a0, 63
	li	a1, 2
	sll	a0, a1, a0
	ret

