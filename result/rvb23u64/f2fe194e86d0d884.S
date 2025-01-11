func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 100
	max	a1, a1, a2
	addiw	a1, a1, -100
	slt	a0, a1, a0
	ret

func000000000000032a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000022a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000326:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

