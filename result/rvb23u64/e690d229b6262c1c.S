func0000000000000001:
	sub	a1, a1, a0
	bexti	a0, a1, 2
	ret

func0000000000000000:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	sub	a1, a1, a0
	add	a2, a2, a3
	mulhu	a0, a1, a2
	slli	a0, a0, 27
	srli	a0, a0, 32
	ret

func0000000000000005:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a1, a1, a0
	slli	a0, a2, 36
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret

