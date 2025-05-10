func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 34
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

