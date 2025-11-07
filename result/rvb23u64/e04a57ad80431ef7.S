func000000000000002c:
	srli	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	lui	a2, 96
	and	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

