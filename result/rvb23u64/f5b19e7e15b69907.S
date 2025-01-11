func0000000000000006:
	min	a1, a1, a2
	neg	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	min	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	min	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	min	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	min	a1, a1, a2
	neg	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

