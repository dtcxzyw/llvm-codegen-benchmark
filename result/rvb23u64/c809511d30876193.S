func000000000000118c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000001084:
	zext.b	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

