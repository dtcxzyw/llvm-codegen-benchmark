func0000000000000005:
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	subw	a0, a1, a0
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

