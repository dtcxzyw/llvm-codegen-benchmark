func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

