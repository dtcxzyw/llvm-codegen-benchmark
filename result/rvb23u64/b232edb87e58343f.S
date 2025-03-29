func0000000000000003:
	zext.b	a1, a1
	lui	a2, 52429
	add	a0, a0, a1
	slli	a1, a0, 48
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	lui	a2, 52429
	add	a0, a0, a1
	slli	a1, a0, 48
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

