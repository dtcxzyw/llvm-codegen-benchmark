func0000000000000021:                   # @func0000000000000021
	sext.h	a1, a1
	sraiw	a0, a0, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
