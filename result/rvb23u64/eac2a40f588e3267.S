func0000000000000010:
	sext.w	a1, a1
	sh1add	a0, a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	sh1add	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret

func0000000000000005:
	zext.w	a1, a1
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	sub	a0, a0, a1
	ret

