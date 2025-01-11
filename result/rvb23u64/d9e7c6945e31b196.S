func0000000000000034:
	bexti	a2, a0, 35
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret

func0000000000000038:
	bexti	a2, a0, 35
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000021:
	bexti	a2, a0, 35
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 3
	slli	a2, a2, 60
	and	a2, a2, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	bexti	a2, a0, 12
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

