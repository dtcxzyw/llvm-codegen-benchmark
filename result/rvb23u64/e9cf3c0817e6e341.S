func0000000000000048:
	addi	a2, a2, 1
	srli	a0, a0, 12
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	addi	a2, a2, -36
	addi	a1, a1, -36
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	addi	a2, a2, -2
	sltiu	a1, a1, 128
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltiu	a2, a2, 1793
	addi	a0, a0, -1024
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

