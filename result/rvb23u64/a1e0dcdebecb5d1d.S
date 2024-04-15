func0000000000000088:                   # @func0000000000000088
	andi	a3, a2, -5
	sltiu	a4, a1, 256
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	srli	a1, a1, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a3, a2
	addi	a4, a1, -1
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
