func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, -5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 31
	addi	a2, a2, -27
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
