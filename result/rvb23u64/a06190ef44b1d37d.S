func0000000000000008:
	addiw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001b8:
	addiw	a2, a2, 2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a8:
	addiw	a2, a2, -2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000048:
	addiw	a2, a2, -8
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

