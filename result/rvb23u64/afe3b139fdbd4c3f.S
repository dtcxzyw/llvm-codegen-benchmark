func00000000000001e6:
	srliw	a1, a1, 31
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

