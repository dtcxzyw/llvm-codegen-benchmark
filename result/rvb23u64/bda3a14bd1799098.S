func0000000000000184:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 8
	sltiu	a1, a1, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.h	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret

