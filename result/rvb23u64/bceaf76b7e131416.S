func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a3, a0, 13
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a3, a0, 9
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a3, a0
	sext.h	a0, a0
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -2
	xor	a1, a1, a3
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
