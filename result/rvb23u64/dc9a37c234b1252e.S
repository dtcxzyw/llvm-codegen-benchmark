func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
