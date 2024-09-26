func0000000000000034:                   # @func0000000000000034
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000071:                   # @func0000000000000071
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	clz	a1, a1
	li	a2, 59
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
