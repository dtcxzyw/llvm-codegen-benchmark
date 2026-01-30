func0000000000000002:
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	and	a1, a1, a2
	srliw	a0, a0, 24
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 31
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	and	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1116
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

