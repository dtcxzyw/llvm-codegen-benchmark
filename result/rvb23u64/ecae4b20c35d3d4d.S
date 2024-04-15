func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	andi	a2, a2, 15
	addi	a2, a2, 87
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	andi	a2, a2, 15
	addi	a2, a2, 55
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
