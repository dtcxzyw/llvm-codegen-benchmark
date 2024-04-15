func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
