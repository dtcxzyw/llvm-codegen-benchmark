func000000000000018c:
	srli	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

