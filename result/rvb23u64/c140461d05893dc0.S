func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret

