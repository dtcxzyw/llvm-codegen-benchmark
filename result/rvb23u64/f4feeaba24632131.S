func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 4
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	addi	a0, a0, 47
	czero.eqz	a0, a0, a1
	ret
