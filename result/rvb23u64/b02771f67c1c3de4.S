func00000000000000c1:
	lui	a2, 522240
	and	a1, a1, a2
	slliw	a0, a0, 23
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 3
	slliw	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

