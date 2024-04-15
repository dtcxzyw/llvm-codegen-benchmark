func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
