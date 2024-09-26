func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	mul	a0, a0, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 5
	ret
