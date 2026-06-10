func0000000000000001:
	li	a1, 1
	addi	a0, a0, 457
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	max	a0, a0, a1
	ret

func0000000000000009:
	li	a1, 1
	addi	a0, a0, 7
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	max	a0, a0, a1
	ret

