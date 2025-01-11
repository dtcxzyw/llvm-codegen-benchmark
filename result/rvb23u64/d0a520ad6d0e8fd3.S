func0000000000000003:
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh3add	a0, a0, a0
	ret

func000000000000001f:
	mulw	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

func000000000000000f:
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000a:
	mul	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

