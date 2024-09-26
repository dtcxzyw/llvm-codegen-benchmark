func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 58
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 57
	srli	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
