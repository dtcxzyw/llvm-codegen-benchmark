func0000000000000000:
	li	a1, 342
	zext.w	a2, a0
	bseti	a1, a1, 33
	mulhu	a1, a2, a1
	lui	a2, 524288
	addi	a2, a2, -85
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

