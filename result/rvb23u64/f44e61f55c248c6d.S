func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a3, zero, 32
	xor	a0, a0, a1
	and	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
