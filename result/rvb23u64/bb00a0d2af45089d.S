func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
