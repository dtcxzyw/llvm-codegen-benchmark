func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	lui	a1, 293
	addi	a1, a1, -1755
	slli	a1, a1, 12
	addi	a1, a1, -1755
	zext.w	a0, a0
	slli	a1, a1, 29
	mulhu	a0, a0, a1
	ret

