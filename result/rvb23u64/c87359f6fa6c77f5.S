func000000000000000e:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	maxu	a0, a0, a1
	ret

