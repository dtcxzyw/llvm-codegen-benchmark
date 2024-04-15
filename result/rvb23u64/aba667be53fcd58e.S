func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	clz	a0, a0
	xori	a0, a0, 63
	ret
