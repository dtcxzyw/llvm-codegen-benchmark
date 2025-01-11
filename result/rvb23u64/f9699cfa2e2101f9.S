func0000000000000001:
	srli	a2, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

