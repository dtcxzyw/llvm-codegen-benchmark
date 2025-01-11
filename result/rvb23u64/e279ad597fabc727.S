func000000000000007f:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007c:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000070:
	srliw	a1, a1, 25
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

