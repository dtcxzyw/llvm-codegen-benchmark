func0000000000000006:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

