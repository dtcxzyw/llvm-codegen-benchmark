func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	addi	a0, a0, 160
	czero.eqz	a0, a0, a1
	ret
