func00000000000000f4:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 50
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	slli	a1, a1, 36
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func00000000000000f7:
	sh3add	a1, a1, a1
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	ret

