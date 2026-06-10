func0000000000000005:
	sext.w	a1, a1
	max	a1, a1, zero
	lui	a2, 524288
	sub	a1, a1, a0
	addi	a0, a2, -1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 80
	max	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -12
	ret

func0000000000000004:
	sext.w	a1, a1
	max	a1, a1, zero
	sub	a1, a1, a0
	addiw	a0, a1, 48
	ret

