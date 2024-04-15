func0000000000000601:                   # @func0000000000000601
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
