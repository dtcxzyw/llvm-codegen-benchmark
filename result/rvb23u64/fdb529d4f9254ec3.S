func0000000000000001:
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	ret

func0000000000000000:
	zext.w	a0, a0
	clz	a0, a0
	ret

