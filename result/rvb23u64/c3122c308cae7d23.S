func0000000000000001:
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	mulw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	ret

func0000000000000007:
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000003:
	mulw	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

