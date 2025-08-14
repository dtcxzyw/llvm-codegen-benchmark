func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -18
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	neg	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000184:
	sext.w	a1, a1
	srliw	a0, a0, 29
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -41
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	neg	a0, a0
	ret

