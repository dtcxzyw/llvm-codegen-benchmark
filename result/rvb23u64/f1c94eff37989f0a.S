func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 25
	maxu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	ret

