func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slli	a1, a1, 3
	srliw	a0, a0, 31
	neg	a0, a0
	or	a0, a0, a1
	ret
