func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	divu	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
