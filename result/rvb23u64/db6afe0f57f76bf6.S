func00000000000000c4:
	sext.w	a2, a2
	slti	a2, a2, 6
	and	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	addi	a1, a1, -48
	addi	a2, a2, -10
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	srli	a1, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	sext.w	a2, a2
	sltiu	a1, a1, 1024
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000146:
	sext.w	a2, a2
	slti	a1, a1, 1022
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -7
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	srliw	a2, a2, 21
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sltiu	a1, a1, 2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	sgtz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

