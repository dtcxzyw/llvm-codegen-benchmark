func000000000000002c:
	zext.b	a2, a2
	slli	a0, a0, 48
	addi	a2, a2, -95
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

