func000000000000001f:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret

func0000000000000010:
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001c:
	srliw	a1, a1, 22
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret

