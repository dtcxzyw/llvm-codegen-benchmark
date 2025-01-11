func0000000000000007:
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	ret

func0000000000000017:
	addi	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	ret

