func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000009:
	not	a1, a1
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

