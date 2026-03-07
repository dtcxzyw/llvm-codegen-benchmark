func0000000000000001:
	zext.w	a1, a0
	lui	a2, 264
	addi	a2, a2, 1057
	slli	a2, a2, 12
	addi	a2, a2, 133
	slli	a2, a2, 27
	mulhu	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

