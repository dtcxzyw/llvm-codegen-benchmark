func0000000000000026:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	min	a2, a0, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	min	a2, a0, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret

