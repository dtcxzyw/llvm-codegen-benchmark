func00000000000002a6:
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000006:
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 31
	ret

