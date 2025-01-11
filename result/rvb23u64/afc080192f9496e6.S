func0000000000000003:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000007:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh2add	a0, a1, a1
	slli	a0, a0, 2
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a1, a1, 32
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

