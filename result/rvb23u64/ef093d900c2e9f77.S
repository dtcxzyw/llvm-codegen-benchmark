func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	srliw	a0, a0, 31
	slli	a1, a1, 3
	neg	a0, a0
	or	a0, a0, a1
	ret
