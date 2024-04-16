func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 62
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
