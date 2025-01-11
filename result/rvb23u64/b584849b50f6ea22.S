func000000000000004a:
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func000000000000014a:
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

