func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srai	a1, a1, 63
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 133
	xori	a0, a0, 1
	ret
