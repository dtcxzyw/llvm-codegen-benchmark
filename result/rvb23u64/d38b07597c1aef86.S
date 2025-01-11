func0000000000000000:
	zext.w	a1, a1
	lui	a2, 65793
	zext.w	a0, a0
	slli	a2, a2, 3
	addi	a2, a2, 129
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 39
	srli	a0, a0, 39
	minu	a0, a0, a1
	ret

