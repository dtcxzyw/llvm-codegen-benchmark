func000000000000004f:
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret

