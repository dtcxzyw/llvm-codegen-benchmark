func0000000000000035:
	add	a1, a1, a2
	slli	a1, a1, 4
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	slli	a1, a1, 5
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	srai	a0, a0, 26
	sh1add	a0, a1, a0
	ret

func0000000000000029:
	add	a1, a1, a2
	srai	a0, a0, 26
	sh1add	a0, a1, a0
	ret

func0000000000000025:
	add	a1, a1, a2
	srai	a0, a0, 11
	sh2add	a0, a1, a0
	ret

