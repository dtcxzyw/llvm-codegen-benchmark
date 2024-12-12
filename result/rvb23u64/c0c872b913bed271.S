func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1024
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	addi	a0, a0, -584
	czero.eqz	a0, a0, a1
	ret
