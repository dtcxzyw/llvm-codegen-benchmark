func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, -48
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a2, a2, 32
	andi	a2, a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
