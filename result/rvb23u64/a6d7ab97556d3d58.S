func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 1023
	li	a1, 1024
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 63
	addi	a1, a0, -63
	li	a2, 60
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 61
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 63
	addi	a1, a0, -63
	li	a2, 61
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 62
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
