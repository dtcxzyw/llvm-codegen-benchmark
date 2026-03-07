func0000000000000001:
	zext.w	a1, a0
	lui	a2, 303
	addi	a2, a2, 1669
	slli	a2, a2, 12
	addi	a2, a2, -1061
	slli	a2, a2, 27
	mulhu	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a0
	lui	a2, 322639
	addi	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

