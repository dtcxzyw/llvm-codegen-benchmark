func0000000000000009:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 5
	addiw	a1, a1, 31
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

