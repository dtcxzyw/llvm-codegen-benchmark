func000000000000318c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000421:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003021:
	snez	a2, a2
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000581:
	or	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000042c:
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000003181:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

