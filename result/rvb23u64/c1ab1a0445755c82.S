func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a0
	addi	a1, a1, -48
	mulw	a0, a1, a0
	sgtz	a1, a2
	czero.eqz	a0, a0, a1
	ret
