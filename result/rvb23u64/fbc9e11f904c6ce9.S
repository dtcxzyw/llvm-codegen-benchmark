func000000000000005a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005b:
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

