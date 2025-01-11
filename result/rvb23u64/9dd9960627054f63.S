func000000000000000c:
	sext.w	a2, a2
	bseti	a3, zero, 11
	slt	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, -2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	or	a0, a0, a1
	and	a0, a0, a2
	ret

