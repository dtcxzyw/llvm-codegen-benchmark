func0000000000000000:
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a1, a0, 13
	lui	a2, 797483
	xor	a0, a0, a1
	addi	a1, a2, -459
	mulw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a0, 12
	add	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a1, a0, 9
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a0, 12
	add	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	ret

