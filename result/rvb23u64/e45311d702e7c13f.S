func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 3
	ret

