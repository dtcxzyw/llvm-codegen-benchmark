func0000000000000000:
	lui	a1, 1048332
	not	a0, a0
	addi	a1, a1, -576
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 20678
	addi	a1, a1, -737
	lui	a2, 4096
	xor	a0, a0, a1
	addi	a1, a2, 403
	mul	a0, a0, a1
	ret

func0000000000000003:
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	ret

