func0000000000000002:
	zext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a0, a0
	neg	a0, a0
	srli	a0, a0, 8
	ret

