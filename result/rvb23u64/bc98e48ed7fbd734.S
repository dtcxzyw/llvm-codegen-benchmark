func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	lui	a3, 559241
	addi	a3, a3, -1911
	zext.w	a3, a3
	mul	a2, a2, a3
	srli	a2, a2, 37
	li	a4, 60
	mul	a2, a2, a4
	subw	a1, a1, a2
	zext.w	a2, a0
	mul	a2, a2, a3
	srli	a2, a2, 37
	mul	a2, a2, a4
	subw	a0, a0, a2
	or	a0, a0, a1
	ret
