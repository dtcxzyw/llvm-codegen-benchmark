func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	subw	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	subw	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a2, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a0, a1
	ret
