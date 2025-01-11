func0000000000000004:
	add	a3, a2, a0
	sub	a2, a1, a2
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	add	a3, a2, a0
	sub	a2, a1, a2
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

