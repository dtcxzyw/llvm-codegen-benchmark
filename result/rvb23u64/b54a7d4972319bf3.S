func0000000000000006:
	li	a2, 11
	slli	a2, a2, 32
	sub	a2, a2, a1
	srai	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000004:
	bseti	a2, zero, 32
	sub	a2, a2, a1
	srai	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 5
	slli	a2, a2, 35
	sub	a2, a2, a1
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	ret

