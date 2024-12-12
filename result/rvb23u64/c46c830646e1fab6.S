func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, -24
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
