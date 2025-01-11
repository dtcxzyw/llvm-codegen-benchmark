func0000000000000000:
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srai	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

