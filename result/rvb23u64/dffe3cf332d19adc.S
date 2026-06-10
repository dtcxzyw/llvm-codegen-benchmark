func0000000000000015:
	sh2add	a0, a0, a0
	srliw	a1, a1, 16
	sh1add	a0, a0, a1
	ret

func000000000000001a:
	sh1add	a0, a0, a0
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	sh2add	a0, a0, a0
	srliw	a1, a1, 7
	sh1add	a0, a0, a1
	ret

