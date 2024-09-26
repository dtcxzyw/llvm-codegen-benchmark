func00000000000000ca:                   # @func00000000000000ca
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func0000000000000106:                   # @func0000000000000106
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
