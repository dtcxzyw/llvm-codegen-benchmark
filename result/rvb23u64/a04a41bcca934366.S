func000000000000000a:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	sraiw	a0, a0, 2
	ret

