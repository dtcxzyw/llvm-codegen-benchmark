func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 16
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

