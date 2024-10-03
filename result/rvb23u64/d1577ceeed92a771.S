func0000000000000086:                   # @func0000000000000086
	addi	a1, a1, 48
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 28
	ret
func00000000000000c7:                   # @func00000000000000c7
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 40
	ret
