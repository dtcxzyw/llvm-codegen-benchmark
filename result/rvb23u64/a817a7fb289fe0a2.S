func0000000000000000:
	sh3add	a1, a1, a2
	sub	a0, a1, a0
	ret

func00000000000000fc:
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 68
	ret

func00000000000000c0:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func00000000000000ec:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 25
	ret

func00000000000000f8:
	sh1add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000e8:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

