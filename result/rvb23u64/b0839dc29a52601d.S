func000000000000000f:
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.w	a1, a0
	li	a2, 26
	mul	a1, a1, a2
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret

