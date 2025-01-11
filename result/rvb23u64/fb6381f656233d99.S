func000000000000000f:
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

