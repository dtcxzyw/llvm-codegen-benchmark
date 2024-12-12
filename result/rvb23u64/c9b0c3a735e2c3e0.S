func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	not	a2, a2
	minu	a0, a0, a2
	add.uw	a0, a1, a0
	ret
