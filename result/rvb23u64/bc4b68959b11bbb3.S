func0000000000000017:
	sh1add	a1, a1, a1
	li	a2, 22
	sub	a2, a2, a1
	andi	a0, a0, 3
	sllw	a0, a0, a2
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	andi	a0, a0, 63
	sllw	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	andi	a0, a0, 7
	sllw	a0, a0, a1
	ret

