func0000000000000003:                   # @func0000000000000003
	remuw	a1, a1, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a1, a1, a0
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
