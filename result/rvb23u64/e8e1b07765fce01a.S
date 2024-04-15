func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret
