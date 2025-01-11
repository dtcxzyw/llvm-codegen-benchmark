func000000000000000f:
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

func000000000000000e:
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 424
	mul	a0, a0, a1
	ret

func000000000000000c:
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

