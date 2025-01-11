func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

