func0000000000000041:
	sext.w	a0, a0
	andi	a2, a2, 1032
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	bexti	a2, a2, 11
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	andi	a2, a2, 897
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	bexti	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a2, a2, -5
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	srli	a2, a2, 4
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -22
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a2, a2, -2
	sext.w	a2, a2
	addi	a2, a2, -2010
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a0, a0, 8
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

