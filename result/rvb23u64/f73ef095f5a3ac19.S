func0000000000000001:
	slli	a0, a0, 59
	srli	a0, a0, 58
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 8
	bseti	a0, a0, 31
	zext.w	a0, a0
	ret

