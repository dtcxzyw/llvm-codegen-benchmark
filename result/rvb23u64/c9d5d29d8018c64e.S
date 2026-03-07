func0000000000000001:
	zext.b	a1, a1
	lui	a2, 264
	or	a0, a0, a1
	addi	a1, a2, 1057
	zext.w	a2, a0
	slli	a1, a1, 12
	addi	a1, a1, 133
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

