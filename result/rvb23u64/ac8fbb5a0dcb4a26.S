func000000000000000c:
	sext.w	a2, a2
	sub	a0, a0, a1
	rem	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sub	a0, a0, a1
	rem	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sub	a0, a0, a1
	rem	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	sub	a0, a0, a1
	rem	a0, a0, a2
	snez	a0, a0
	ret

