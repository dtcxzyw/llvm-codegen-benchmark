func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	andi	a0, a0, -11
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -240
	li	a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, -41
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
