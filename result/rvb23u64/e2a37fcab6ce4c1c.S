func0000000000000000:
	lui	a1, 548541
	srliw	a2, a0, 16
	xor	a0, a0, a2
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret

func0000000000000002:
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

