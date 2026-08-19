func000000000000004a:
	srl	a1, a1, a2
	srliw	a0, a0, 31
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000041:
	srl	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

