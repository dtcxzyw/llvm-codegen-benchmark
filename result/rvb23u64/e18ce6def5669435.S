func000000000000003a:
	sh3add.uw	a1, a2, a1
	not	a0, a0
	slli	a0, a0, 3
	ori	a0, a0, -16
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

