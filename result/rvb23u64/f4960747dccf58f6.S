func0000000000000166:
	slli	a1, a1, 2
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

