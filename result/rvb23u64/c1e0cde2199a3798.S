func0000000000000007:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret

