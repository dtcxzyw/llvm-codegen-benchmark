func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addi	a1, a1, -336
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
