func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
