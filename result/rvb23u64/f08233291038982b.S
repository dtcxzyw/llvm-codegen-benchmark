func000000000000042c:
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000318c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

