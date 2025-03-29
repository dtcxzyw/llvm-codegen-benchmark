func0000000000000001:
	zext.b	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

