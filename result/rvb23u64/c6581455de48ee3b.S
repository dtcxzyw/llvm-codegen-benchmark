func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 255
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
