func0000000000000058:
	andi	a2, a2, 4
	or	a0, a0, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a2, a2, 4
	or	a0, a0, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000078:
	lui	a3, 60
	srliw	a1, a1, 2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 32
	sltu	a0, a1, a0
	ret

