func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000005:
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

