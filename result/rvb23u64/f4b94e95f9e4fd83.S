func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	clzw	a0, a0
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret
