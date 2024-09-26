func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a1, a1, 3
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
