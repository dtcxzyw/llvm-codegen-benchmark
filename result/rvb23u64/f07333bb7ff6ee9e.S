func000000000000003b:
	sh2add	a0, a0, a1
	srliw	a1, a2, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000007f:
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 28
	ret

func000000000000003f:
	sh3add	a0, a0, a1
	srli	a2, a2, 58
	andi	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

