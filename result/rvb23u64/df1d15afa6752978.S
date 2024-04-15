func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	addi	a0, a0, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a2, a2
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
