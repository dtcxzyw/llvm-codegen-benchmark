func0000000000000000:
	zext.w	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	srli	a1, a1, 30
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

