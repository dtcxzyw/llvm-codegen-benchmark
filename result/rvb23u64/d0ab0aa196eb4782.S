func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret
