func0000000000000000:
	slli	a2, a2, 9
	add	a0, a0, a1
	lui	a1, 6
	add	a0, a0, a2
	addi	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000001e0:
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret

