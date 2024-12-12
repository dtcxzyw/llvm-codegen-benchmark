func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 4
	addi	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 254
	addi	a1, a1, -48
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	addi	a0, a0, 47
	czero.eqz	a0, a0, a1
	ret
