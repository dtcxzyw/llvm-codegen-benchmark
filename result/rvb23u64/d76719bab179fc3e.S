func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
