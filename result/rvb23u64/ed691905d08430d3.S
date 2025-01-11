func0000000000000004:
	maxu	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	maxu	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

