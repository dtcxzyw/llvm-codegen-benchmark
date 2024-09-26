func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 16
	addi	a1, a1, 12
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 512
	bseti	a1, a1, 22
	bseti	a1, a1, 31
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
