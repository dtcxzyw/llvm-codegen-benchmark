func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
