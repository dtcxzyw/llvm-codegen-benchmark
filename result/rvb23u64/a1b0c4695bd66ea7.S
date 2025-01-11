func0000000000000001:
	sh2add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000009:
	slli	a1, a1, 4
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

