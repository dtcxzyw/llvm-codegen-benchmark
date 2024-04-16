func0000000000000003:                   # @func0000000000000003
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 192
	ret
