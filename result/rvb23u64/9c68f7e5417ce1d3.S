func0000000000000000:
	slli	a0, a0, 40
	srli	a0, a0, 40
	rev8	a0, a0
	ret

func0000000000000001:
	li	a1, -49
	zext.w	a1, a1
	and	a0, a0, a1
	rev8	a0, a0
	ret

