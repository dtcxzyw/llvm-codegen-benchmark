func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, -8
	bclri	a0, a0, 22
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 52
	and	a0, a0, a1
	addi	a1, a2, 895
	and	a0, a0, a1
	snez	a0, a0
	ret

