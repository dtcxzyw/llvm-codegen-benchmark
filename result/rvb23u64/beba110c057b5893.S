func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 50
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	srli	a1, a1, 58
	xor	a0, a0, a1
	seqz	a0, a0
	ret
