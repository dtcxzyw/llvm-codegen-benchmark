func0000000000000013:
	add	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 838861
	slli	a1, a1, 32
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

