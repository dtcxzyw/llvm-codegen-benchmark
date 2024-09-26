func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 60
	srai	a2, a2, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 59
	srli	a2, a2, 62
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 60
	srli	a2, a2, 62
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 48
	srli	a2, a2, 56
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 24
	srli	a2, a2, 56
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
