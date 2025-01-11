func00000000000000f0:
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli.uw	a2, a1, 4
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

func00000000000001ff:
	sext.w	a1, a1
	slli	a2, a1, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

