func0000000000000008:
	zext.b	a2, a2
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a2, a2
	addi	a2, a2, -13
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a2, a2
	addi	a2, a2, -12
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

