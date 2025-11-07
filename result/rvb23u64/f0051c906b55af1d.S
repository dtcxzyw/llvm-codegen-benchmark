func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

