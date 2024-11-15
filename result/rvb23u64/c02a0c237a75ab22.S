func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	lui	a2, 1048574
	slli	a1, a1, 12
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	slli	a1, a1, 4
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
