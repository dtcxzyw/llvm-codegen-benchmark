func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 11
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
