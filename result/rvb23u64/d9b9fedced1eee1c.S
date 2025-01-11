func000000000000003f:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

