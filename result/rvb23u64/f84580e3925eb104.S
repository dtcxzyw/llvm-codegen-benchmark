func000000000000002c:
	seqz	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 8
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

