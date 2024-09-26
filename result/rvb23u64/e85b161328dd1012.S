func0000000000000040:                   # @func0000000000000040
	zext.w	a2, a2
	slli	a1, a1, 32
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	slli	a1, a1, 3
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	ret
