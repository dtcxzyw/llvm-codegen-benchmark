func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a1, a1, 2
	addi	a2, a2, -45
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	addi	a1, a1, 1
	addi	a2, a2, -34
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
