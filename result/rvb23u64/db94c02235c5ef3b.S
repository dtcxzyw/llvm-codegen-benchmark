func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	sraiw	a0, a0, 2
	ret
