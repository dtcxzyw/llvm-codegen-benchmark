func0000000000000043:                   # @func0000000000000043
	bset	a2, zero, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret
