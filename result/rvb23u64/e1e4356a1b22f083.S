func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	li	a3, 31
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
