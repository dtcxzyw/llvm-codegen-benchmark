func000000000000001c:
	srliw	a1, a1, 1
	li	a2, 16
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srliw	a1, a1, 1
	li	a2, 3
	subw	a2, a2, a1
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

