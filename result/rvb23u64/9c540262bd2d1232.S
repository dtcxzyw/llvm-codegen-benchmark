func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a2, 15
	seqz	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 448
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	ret
