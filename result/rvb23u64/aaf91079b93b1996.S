func000000000000000c:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	mul	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 5
	mul	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addiw	a1, a1, 10
	mul	a0, a0, a1
	ret

