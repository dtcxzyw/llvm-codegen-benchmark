func00000000000000f1:                   # @func00000000000000f1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	zext.h	a1, a1
	clz	a1, a1
	li	a2, 64
	subw	a2, a2, a1
	zext.h	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000176:                   # @func0000000000000176
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000001f6:                   # @func00000000000001f6
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
