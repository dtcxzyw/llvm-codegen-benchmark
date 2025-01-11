func000000000000000f:
	addi	a1, a1, -9
	andi	a1, a1, 255
	slli	a1, a1, 28
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret

