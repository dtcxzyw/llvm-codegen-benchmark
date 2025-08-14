func0000000000000506:
	sext.w	a2, a2
	srli	a1, a1, 31
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030a:
	srliw	a2, a2, 31
	sext.w	a1, a1
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000050a:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000a04:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 13
	and	a0, a0, a2
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 13
	and	a0, a0, a2
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a2, a2
	srliw	a1, a1, 4
	sltiu	a2, a2, 4
	slli	a1, a1, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

