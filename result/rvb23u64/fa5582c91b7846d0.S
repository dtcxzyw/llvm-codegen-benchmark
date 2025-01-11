func000000000000003f:
	srli	a2, a2, 14
	lui	a1, 1024162
	addi	a1, a1, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

