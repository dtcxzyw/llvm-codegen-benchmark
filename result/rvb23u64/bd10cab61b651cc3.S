func0000000000000004:
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -123
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

