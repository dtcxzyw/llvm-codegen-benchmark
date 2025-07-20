func0000000000000009:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	addi	a0, a0, -3
	ret

func0000000000000001:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	addi	a0, a0, -1
	ret

