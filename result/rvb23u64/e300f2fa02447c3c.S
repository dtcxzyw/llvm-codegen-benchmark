func0000000000000000:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	orn	a0, a2, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret

