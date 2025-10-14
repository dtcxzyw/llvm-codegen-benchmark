func0000000000000001:
	mul	a1, a1, a2
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

