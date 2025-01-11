func0000000000000000:
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	not	a0, a0
	ret

