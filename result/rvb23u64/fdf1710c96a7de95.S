func00000000000000c0:
	slli	a1, a1, 5
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func00000000000000d6:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func00000000000000c6:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000042:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000096:
	sh3add	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000d2:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000036:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000022:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

