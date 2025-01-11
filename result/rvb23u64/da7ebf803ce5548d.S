func0000000000000181:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -100
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	srliw	a1, a1, 16
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

