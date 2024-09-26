func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1023
	addi	a1, a1, 1
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
