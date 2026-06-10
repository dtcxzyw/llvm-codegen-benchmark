func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a1, a1, a0
	slli	a0, a2, 36
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

