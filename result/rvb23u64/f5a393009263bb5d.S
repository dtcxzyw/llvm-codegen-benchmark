func000000000000002c:
	slli	a1, a1, 41
	srli	a1, a1, 41
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000581:
	andi	a1, a1, 2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 36
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	bexti	a1, a1, 3
	czero.nez	a0, a1, a0
	ret

