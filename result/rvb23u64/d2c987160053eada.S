func000000000000000f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 255
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

