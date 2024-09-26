func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 33
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 31
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
