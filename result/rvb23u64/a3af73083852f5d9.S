func0000000000000000:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	addi	a0, a0, -16
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret

