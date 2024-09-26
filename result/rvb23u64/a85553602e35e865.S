func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	zext.w	a0, a0
	ret
