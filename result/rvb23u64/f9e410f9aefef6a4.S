func00000000000000ff:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func000000000000007f:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000006f:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sh3add.uw	a1, a2, a1
	sh3add.uw	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret

