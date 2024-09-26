func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
