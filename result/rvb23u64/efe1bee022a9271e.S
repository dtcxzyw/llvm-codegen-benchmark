func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 46
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
