func000000000000018c:
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

