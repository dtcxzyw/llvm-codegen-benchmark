func00000000000000d5:
	sext.w	a1, a1
	li	a2, -1000
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000003c:
	zext.w	a1, a1
	lui	a2, 376095
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000095:
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	add.uw	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

