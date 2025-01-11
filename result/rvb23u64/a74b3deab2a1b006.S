func0000000000000001:
	srliw	a3, a2, 31
	addi	a1, a1, -3
	add	a2, a2, a3
	sraiw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

