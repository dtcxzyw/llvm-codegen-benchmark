func0000000000000005:
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 7
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 100
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 100
	ret

func0000000000000008:
	sext.w	a1, a1
	max	a1, a1, zero
	not	a1, a1
	addw	a0, a0, a1
	ret

