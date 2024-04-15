func0000000000000001:                   # @func0000000000000001
	li	a3, -16
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, -16
	sub	a3, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 16
	sub	a2, a3, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
