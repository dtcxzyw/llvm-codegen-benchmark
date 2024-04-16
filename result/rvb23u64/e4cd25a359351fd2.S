func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a1, a2, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
