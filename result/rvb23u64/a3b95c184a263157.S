func000000000000014a:
	srliw	a2, a2, 31
	slli	a2, a2, 31
	slt	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

