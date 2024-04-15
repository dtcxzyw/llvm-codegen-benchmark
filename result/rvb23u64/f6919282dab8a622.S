func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	mul	a1, a1, a0
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
