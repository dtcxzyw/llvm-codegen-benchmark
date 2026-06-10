func000000000000002c:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000030:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret

