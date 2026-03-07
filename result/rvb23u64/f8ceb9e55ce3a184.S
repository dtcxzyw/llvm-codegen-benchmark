func0000000000000003:
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 264
	addi	a0, a0, -1
	addi	a2, a2, 1057
	andi	a0, a0, 32
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a1, a2, 133
	zext.w	a2, a0
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

