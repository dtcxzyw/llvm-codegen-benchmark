func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret
