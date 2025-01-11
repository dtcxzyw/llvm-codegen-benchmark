func00000000000000a6:
	addiw	a2, a2, -4
	addiw	a1, a1, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a2, a2, -3
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -3
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

