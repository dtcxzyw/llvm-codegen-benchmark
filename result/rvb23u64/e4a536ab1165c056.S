func0000000000000004:
	sext.w	a1, a1
	srliw	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

