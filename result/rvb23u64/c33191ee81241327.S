func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
