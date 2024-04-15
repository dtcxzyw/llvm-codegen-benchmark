func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	slli	a1, a1, 4
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
