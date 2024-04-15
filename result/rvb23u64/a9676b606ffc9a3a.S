func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 8
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
