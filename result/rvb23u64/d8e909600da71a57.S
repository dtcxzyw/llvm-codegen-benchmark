func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	andn	a0, a2, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000001:
	ori	a0, a0, -2
	add.uw	a0, a1, a0
	ret

