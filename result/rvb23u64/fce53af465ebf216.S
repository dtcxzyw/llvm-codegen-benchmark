func0000000000000584:
	lui	a2, 4097
	addi	a0, a0, -2
	bseti	a2, a2, 38
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 7
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	not	a1, a1
	addi	a0, a0, 32
	bexti	a1, a1, 44
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000424:
	lui	a2, 1048448
	addi	a0, a0, -31
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	andn	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

