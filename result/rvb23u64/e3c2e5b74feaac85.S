func0000000000000014:
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000038:
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	and	a0, a0, a1
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

