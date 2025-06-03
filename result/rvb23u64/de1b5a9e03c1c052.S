func0000000000000584:
	seqz	a2, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 32
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000424:
	seqz	a2, a2
	sltiu	a0, a0, 32
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000586:
	seqz	a2, a2
	lui	a3, 8
	slti	a0, a0, 0
	addi	a3, a3, -1
	xor	a1, a1, a3
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

