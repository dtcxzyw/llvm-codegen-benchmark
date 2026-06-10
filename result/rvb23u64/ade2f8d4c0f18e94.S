func0000000000000021:
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a1, a1, a0
	andn	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	addiw	a0, a0, -5
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	srliw	a2, a0, 11
	sext.w	a0, a0
	sltiu	a2, a2, 27
	sltiu	a0, a0, 128
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sltiu	a2, a0, -1
	slti	a0, a0, 1
	orn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a0, -132
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a2, a0, 100
	snez	a0, a0
	orn	a1, a1, a2
	and	a0, a0, a1
	ret

