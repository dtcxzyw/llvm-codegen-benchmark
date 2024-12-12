func00000000000020e1:                   # @func00000000000020e1
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000030e1:                   # @func00000000000030e1
	addi	a2, a1, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 312
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a2, a1, -104
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
