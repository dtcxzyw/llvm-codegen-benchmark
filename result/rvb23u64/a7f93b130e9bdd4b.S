func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 55
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a1, a1, 63
	addi	a2, a1, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
