func00000000000001d0:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func00000000000001f0:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a0, a1, a0
	ret

func00000000000001c0:
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func00000000000000c0:
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func00000000000001ff:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func00000000000000ff:
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func00000000000000ce:
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret

