func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	li	a3, 100
	minu	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
