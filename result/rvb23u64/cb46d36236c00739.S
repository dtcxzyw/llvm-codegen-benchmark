func00000000000000f3:
	addi	a1, a1, 257
	addi	a0, a0, 257
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 7
	addi	a0, a0, 8
	srliw	a1, a1, 3
	srliw	a0, a0, 3
	add	a0, a0, a1
	ret

