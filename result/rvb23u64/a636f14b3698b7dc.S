func0000000000000187:
	andi	a2, a2, 1
	addi	a1, a1, 72
	li	a3, 80
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

