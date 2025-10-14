func0000000000000184:
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func0000000000000584:
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 2
	addiw	a0, a0, -9
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000141:
	addiw	a1, a1, -3
	andi	a0, a0, 2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

