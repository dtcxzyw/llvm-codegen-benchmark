func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
