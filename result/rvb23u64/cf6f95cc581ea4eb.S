func0000000000000015:
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000014:
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000010:
	sub	a2, a2, a1
	srai	a2, a2, 5
	add	a0, a0, a2
	sh1add	a0, a0, a0
	ret

func0000000000000013:
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

