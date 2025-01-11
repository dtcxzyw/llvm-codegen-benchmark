func00000000000000f7:
	li	a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 8
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func00000000000000f4:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

