func00000000000000ec:
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ff:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func0000000000000172:
	slli	a1, a1, 54
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret

func0000000000000070:
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret

func00000000000000ff:
	slli	a1, a1, 4
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret

func0000000000000170:
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000001b0:
	slli	a1, a1, 63
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

