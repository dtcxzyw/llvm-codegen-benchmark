func0000000000000026:
	add	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

