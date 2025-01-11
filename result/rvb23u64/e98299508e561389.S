func0000000000000000:
	add	a0, a0, a1
	lui	a1, 274878
	zext.w	a0, a0
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 559241
	slli	a0, a0, 32
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

