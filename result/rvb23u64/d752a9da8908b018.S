func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 32
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
