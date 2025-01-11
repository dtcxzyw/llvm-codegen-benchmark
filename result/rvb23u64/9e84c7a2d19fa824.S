func00000000000000ff:
	slli	a2, a2, 12
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a2, a2, 22
	slli	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 31
	slli	a1, a1, 25
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c2:
	slli	a2, a2, 22
	slli	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

