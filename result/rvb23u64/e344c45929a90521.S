func000000000000002a:
	addi	a2, a2, 15
	sraiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000022:
	addi	a2, a2, 1
	sraiw	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

