func0000000000000004:
	li	a1, 1
	addi	a0, a0, 31
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	addi	a0, a0, 63
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	maxu	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 1
	addi	a0, a0, 63
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	maxu	a0, a0, a1
	ret

