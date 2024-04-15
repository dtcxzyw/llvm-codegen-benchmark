func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	srliw	a1, a0, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	ret
