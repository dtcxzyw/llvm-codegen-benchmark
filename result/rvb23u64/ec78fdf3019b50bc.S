func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -10
	mul	a1, a1, a2
	addiw	a1, a1, 100
	czero.eqz	a0, a1, a0
	ret
