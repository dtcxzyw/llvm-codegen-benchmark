func0000000000000015:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000013:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

