func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	bclri	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srliw	a0, a0, 30
	slli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	bexti	a0, a0, 35
	ret
