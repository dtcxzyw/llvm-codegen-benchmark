func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srl	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
