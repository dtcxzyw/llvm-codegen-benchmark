func000000000000000f:
	slli	a1, a1, 55
	srli	a1, a1, 58
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 37
	srli	a1, a1, 55
	add.uw	a0, a0, a1
	ret

