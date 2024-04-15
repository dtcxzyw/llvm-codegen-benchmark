func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
