func0000000000000061:                   # @func0000000000000061
	addi	a3, a1, -16
	addi	a2, a2, 96
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a3, a1, -128
	addi	a2, a2, 136
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	xor	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 24
	ret
