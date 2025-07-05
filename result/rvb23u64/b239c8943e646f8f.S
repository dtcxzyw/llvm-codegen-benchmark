func0000000000000058:
	addi	a2, a2, -95
	slli	a0, a0, 48
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	snez	a2, a2
	slli	a1, a1, 48
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

