func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
