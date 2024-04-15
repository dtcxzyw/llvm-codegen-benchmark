func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 53
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 30
	srliw	a0, a0, 29
	xor	a0, a0, a1
	seqz	a0, a0
	ret
