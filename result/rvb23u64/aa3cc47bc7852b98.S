func0000000000000008:                   # @func0000000000000008
	sext.h	a0, a0
	subw	a1, a1, a2
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.h	a0, a0
	subw	a1, a1, a2
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
