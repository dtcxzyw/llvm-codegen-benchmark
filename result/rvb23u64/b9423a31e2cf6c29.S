func00000000000003a8:
	sh3add	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000002a6:
	sh1add	a0, a2, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000288:
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000226:
	sh1add	a0, a2, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

