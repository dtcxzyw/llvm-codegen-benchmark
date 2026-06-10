func0000000000000000:
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mulw	a0, a0, a1
	srliw	a1, a0, 13
	xor	a0, a0, a1
	ret

func0000000000000002:
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	srliw	a1, a0, 9
	xor	a0, a0, a1
	ret

