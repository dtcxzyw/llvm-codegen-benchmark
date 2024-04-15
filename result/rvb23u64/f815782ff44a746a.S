func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
