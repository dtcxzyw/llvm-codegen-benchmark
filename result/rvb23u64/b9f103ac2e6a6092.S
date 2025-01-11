func0000000000000421:
	xori	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	lui	a2, 1048568
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a1, a1, 1793
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a1, a1, -1
	andi	a0, a0, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -1
	andi	a0, a0, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

