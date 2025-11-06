func0000000000000005:
	slliw	a0, a0, 1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	slliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	slliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000003:
	slliw	a0, a0, 2
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

