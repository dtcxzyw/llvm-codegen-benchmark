func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	max	a0, a0, a1
	addiw	a2, a2, -2
	and	a0, a0, a2
	ret

