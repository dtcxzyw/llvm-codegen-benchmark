func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.b	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
