func0000000000000000:
	slli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -24
	ret

func0000000000000055:
	slli	a2, a2, 13
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 1024
	ret

func0000000000000040:
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	ret

