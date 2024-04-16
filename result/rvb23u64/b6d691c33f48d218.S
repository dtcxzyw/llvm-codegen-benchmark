func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
