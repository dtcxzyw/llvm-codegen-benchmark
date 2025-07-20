func0000000000000010:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 49
	srli	a2, a2, 49
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	slli	a2, a2, 45
	srli	a2, a2, 45
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

