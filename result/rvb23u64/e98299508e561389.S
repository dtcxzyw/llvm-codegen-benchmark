func0000000000000000:
	add	a0, a0, a1
	lui	a1, 274878
	zext.w	a0, a0
	addi	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	ret

func0000000000000008:
	lui	a2, 559241
	add	a0, a0, a1
	addi	a1, a2, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

