func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -10
	seqz	a0, a0
	ret
