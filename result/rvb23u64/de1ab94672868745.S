func0000000000000014:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000c:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000016:
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

