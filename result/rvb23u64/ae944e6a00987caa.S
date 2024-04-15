func000000000000082c:                   # @func000000000000082c
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a3, a0, 128
	seqz	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a2, a2
	seqz	a3, a0
	seqz	a2, a2
	or	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
