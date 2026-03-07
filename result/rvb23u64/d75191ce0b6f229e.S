func0000000000000043:
	sext.w	a1, a1
	lui	a2, 264
	snez	a1, a1
	addi	a2, a2, 1057
	slli	a1, a1, 5
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a1, a2, 133
	zext.w	a2, a0
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

