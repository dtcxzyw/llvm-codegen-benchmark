func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	subw	a2, a2, a1
	sext.b	a2, a2
	max	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	subw	a2, a2, a1
	max	a0, a2, a0
	ret
