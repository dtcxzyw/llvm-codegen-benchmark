func00000000000000ff:
	or	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func00000000000000f0:
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

