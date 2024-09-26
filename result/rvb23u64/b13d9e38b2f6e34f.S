func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 34
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a2, a2, 43
	srli	a2, a2, 45
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
