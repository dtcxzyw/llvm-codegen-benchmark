func0000000000000188:
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 7
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	mul	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

