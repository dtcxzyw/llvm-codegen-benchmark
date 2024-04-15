func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a3, 120
	mul	a2, a2, a3
	add	a1, a1, a2
	sgtz	a0, a0
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
