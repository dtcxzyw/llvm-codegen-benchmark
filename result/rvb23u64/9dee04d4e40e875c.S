func000000000000000f:
	andi	a1, a1, 3
	addi	a2, a2, 2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func000000000000004f:
	slli	a1, a1, 34
	srli	a1, a1, 34
	sh1add	a0, a1, a0
	addi	a2, a2, 1
	sh1add.uw	a0, a2, a0
	ret

