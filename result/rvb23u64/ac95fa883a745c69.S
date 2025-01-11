func0000000000000003:
	slli	a1, a1, 41
	slli	a0, a0, 43
	srli	a1, a1, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 11
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

