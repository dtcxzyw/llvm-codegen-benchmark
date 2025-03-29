func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret

