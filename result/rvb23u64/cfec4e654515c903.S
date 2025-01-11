func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -8
	ret

func000000000000000a:
	sh3add	a0, a1, a0
	andi	a0, a0, -16
	addi	a0, a0, -16
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret

