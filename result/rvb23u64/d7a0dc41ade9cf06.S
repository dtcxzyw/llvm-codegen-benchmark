func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

