func0000000000000302:
	andi	a2, a2, 64
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	srli	a2, a2, 25
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a2, a2, 255
	xori	a2, a2, 5
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	srli	a2, a2, 8
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

