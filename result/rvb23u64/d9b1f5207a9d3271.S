func0000000000000016:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sub	a2, a2, a1
	srli	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000017:
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 52
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

