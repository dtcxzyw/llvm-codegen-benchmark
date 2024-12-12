func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -2
	li	a3, 88
	mul	a1, a1, a3
	li	a3, 84
	addi	a1, a1, 84
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 992
	ret
