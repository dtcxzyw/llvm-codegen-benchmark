func00000000000001fe:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret

func00000000000001ea:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -150
	srliw	a0, a0, 16
	ret

