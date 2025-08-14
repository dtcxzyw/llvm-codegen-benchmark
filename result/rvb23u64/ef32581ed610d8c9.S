func000000000000032b:
	slt	a2, a1, a2
	srli	a3, a1, 63
	andn	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

