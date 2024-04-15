func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	bexti	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 58
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
