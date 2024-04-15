func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 992
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	andi	a2, a2, 63
	sltiu	a1, a1, -13
	czero.nez	a2, a2, a1
	li	a3, 35
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -304
	ret
