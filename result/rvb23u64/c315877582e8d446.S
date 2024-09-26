func0000000000000101:                   # @func0000000000000101
	sltu	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sltu	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
