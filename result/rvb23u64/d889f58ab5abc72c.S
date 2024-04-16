func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	bclri	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	seqz	a0, a0
	ret
