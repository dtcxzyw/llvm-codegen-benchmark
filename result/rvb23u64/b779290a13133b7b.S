func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a3, a2, 1
	andi	a2, a2, -2
	add	a2, a2, a3
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 2
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

