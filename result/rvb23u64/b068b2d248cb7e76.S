func0000000000000008:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000408:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000608:
	slli	a1, a1, 17
	lui	a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000007e8:
	slli	a1, a1, 6
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a0, a0, a1
	ret

