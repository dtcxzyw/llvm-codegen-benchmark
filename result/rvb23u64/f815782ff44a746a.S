func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
