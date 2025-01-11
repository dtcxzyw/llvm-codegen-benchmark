func00000000000000ee:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000aa:
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

func00000000000000c0:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000fa:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

