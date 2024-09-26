func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a1, 192
	addi	a1, a1, 128
	xor	a0, a0, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, -2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
