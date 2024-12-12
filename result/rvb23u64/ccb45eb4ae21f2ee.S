func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
