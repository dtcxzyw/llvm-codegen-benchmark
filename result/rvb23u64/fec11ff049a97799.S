func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000076:                   # @func0000000000000076
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
