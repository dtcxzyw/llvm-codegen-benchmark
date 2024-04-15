func0000000000000062:                   # @func0000000000000062
	clz	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	clzw	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret
