func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sub	a2, a1, a2
	addi	a2, a2, 17
	addi	a1, a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a1, a2
	addi	a2, a2, 21
	addi	a1, a1, 13
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
