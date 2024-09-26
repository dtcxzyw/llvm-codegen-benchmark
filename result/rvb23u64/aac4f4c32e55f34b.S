func0000000000000021:                   # @func0000000000000021
	addi	a3, a1, -16
	addi	a2, a2, 96
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a3, a1, -128
	addi	a2, a2, 136
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a3, a1, -8
	addi	a2, a2, 16
	xor	a0, a0, a1
	czero.eqz	a1, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
