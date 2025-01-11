func000000000000003b:
	slli	a2, a2, 16
	slli	a0, a0, 43
	or	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

