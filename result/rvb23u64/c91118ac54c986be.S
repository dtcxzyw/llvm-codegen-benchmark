func0000000000000021:
	ori	a1, a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	ori	a1, a1, 2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000000c:
	ori	a1, a1, 4
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	ori	a1, a1, 24
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

