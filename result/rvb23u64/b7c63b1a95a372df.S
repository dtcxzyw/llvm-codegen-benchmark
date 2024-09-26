func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	zext.w	a0, a0
	ret
