func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -8
	sltiu	a1, a1, 72
	andi	a0, a0, 255
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sext.w	a0, a0
	li	a2, 255
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
