func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 24
	bexti	a1, a1, 13
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 16
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 16
	andi	a1, a1, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
