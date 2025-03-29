func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -253
	sltiu	a1, a1, -125
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -54
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

