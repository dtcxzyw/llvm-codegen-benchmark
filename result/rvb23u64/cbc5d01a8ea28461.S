func0000000000000003:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a0, a0, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

