func0000000000000001:
	sub	a1, a1, a2
	min	a2, a1, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	min	a2, a0, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	slti	a2, a0, 31
	min	a0, a0, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a2, a0, 63
	min	a0, a0, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

