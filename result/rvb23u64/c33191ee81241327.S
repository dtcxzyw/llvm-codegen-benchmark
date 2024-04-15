func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
