func00000000000001e0:
	srai	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000043:
	srai	a1, a1, 28
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000001c0:
	srai	a1, a1, 32
	add	a0, a0, a2
	lui	a2, 544
	add	a0, a0, a1
	addi	a2, a2, 24
	add	a0, a0, a2
	ret

func00000000000001ab:
	sh3add	a0, a0, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000040:
	sh3add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -24
	ret

