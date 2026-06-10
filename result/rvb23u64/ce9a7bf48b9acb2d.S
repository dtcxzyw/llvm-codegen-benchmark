func0000000000000000:
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mul	a0, a0, a1
	srliw	a1, a0, 13
	lui	a2, 797483
	xor	a0, a0, a1
	addi	a1, a2, -459
	mulw	a0, a0, a1
	ret

func0000000000000008:
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a1, a0, 9
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret

