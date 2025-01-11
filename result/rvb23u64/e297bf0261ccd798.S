func0000000000000001:
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1023
	min	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1023
	min	a0, a0, a1
	addi	a0, a0, 47
	ret

