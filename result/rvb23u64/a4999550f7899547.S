func000000000000000f:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret

func000000000000000e:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 424
	mul	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

func000000000000003f:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 4
	maxu	a0, a0, a1
	li	a1, 944
	mul	a0, a0, a1
	ret

