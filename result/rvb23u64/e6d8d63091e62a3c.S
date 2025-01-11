func0000000000000004:
	addi	a2, a2, 2
	binvi	a1, a1, 63
	li	a3, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

