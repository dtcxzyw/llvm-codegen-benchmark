func000000000000003f:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 15
	ret

func000000000000001f:
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001d:
	li	a1, 16
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

