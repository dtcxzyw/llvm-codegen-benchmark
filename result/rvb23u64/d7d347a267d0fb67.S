func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 9
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

