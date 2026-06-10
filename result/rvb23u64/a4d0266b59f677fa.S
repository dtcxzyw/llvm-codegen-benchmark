func000000000000004f:
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	srliw	a2, a2, 6
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

