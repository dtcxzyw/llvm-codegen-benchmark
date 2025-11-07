func0000000000000821:
	sub	a1, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000082c:
	slli	a1, a1, 3
	sub	a1, a0, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	slli	a1, a1, 3
	sub	a1, a0, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 3
	sub	a1, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

