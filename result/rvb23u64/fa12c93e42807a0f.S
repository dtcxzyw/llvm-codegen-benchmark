func0000000000000002:
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -2032
	xor	a0, a0, a3
	and	a1, a1, a2
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
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 3
	sext.w	a0, a0
	addi	a3, a3, -1116
	and	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000028:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

