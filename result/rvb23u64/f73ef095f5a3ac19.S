func0000000000000001:
	slli	a0, a0, 59
	srli	a0, a0, 58
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 8
	lui	a1, 524288
	or	a0, a0, a1
	zext.w	a0, a0
	ret

