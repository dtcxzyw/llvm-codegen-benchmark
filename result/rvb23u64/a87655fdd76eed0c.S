func0000000000000058:
	zext.b	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -95
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

