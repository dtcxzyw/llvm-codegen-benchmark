func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 2
	max	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	max	a0, a0, a2
	ret
