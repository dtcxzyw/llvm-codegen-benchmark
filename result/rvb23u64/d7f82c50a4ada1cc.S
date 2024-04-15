func00000000000000f1:                   # @func00000000000000f1
	andi	a0, a0, 1
	addi	a1, a1, -6
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
