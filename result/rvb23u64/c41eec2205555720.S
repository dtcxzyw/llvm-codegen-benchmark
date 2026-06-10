func000000000000002f:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003e:
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000003:
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	li	a2, 1
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -60
	ret

