func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 34
	ret
