func000000000000000d:
	sext.w	a1, a1
	li	a2, 36
	max	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, 19
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -19
	ret

