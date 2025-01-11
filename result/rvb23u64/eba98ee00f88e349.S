func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000043:
	add	a1, a1, a2
	addi	a1, a1, 240
	sh1add.uw	a0, a1, a0
	ret

func0000000000000063:
	add	a1, a1, a2
	addi	a1, a1, 6
	add.uw	a0, a1, a0
	ret

