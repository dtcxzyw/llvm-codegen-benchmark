func0000000000000055:
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func00000000000000ff:
	slli	a2, a2, 10
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func00000000000000fd:
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	slli	a2, a2, 6
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d4:
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000005f:
	slli	a1, a1, 7
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

