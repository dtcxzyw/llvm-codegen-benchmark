func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 16
	li	a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 64
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
