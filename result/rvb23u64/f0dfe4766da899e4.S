func000000000000000e:
	slli	a0, a0, 3
	bset	a0, zero, a0
	ret

func000000000000000d:
	li	a1, -1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

