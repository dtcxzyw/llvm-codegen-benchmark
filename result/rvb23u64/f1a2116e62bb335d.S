func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 62
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 62
	slli	a0, a0, 48
	srli	a0, a0, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	srli	a1, a1, 6
	sext.w	a0, a0
	srli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
