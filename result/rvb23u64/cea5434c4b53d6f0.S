func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -2048
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -12
	sltiu	a1, a1, 9
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
