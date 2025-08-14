func00000000000003e6:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

