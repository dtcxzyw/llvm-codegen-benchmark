func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	addi	a0, a0, 1
	lui	a1, 8128
	addiw	a1, a1, 2033
	mul	a1, a1, a0
	srli	a1, a1, 32
	slli	a2, a1, 7
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
