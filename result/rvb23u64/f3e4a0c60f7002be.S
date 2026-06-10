func0000000000000009:
	li	a1, 171
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 57
	ret

func000000000000000b:
	li	a1, -85
	slli	a0, a0, 56
	srli	a0, a0, 59
	mul	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000d:
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret

func0000000000000001:
	li	a1, 171
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret

