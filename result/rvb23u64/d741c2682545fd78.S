func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a2, a1, 48
	addi	a1, a1, 87
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a2, a1, 48
	addi	a1, a1, 55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
