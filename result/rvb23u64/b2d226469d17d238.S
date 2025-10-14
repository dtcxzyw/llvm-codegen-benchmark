func0000000000000084:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, -8
	sltiu	a1, a1, -9
	and	a0, a0, a1
	ret

func00000000000000ac:
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	addiw	a1, a1, -22
	snez	a1, a1
	and	a0, a0, a1
	ret

