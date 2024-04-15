func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 61
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 7
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
