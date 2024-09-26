func00000000000003c5:                   # @func00000000000003c5
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
