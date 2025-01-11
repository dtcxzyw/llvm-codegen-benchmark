func000000000000006b:
	srli	a2, a2, 4
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000063:
	srli	a2, a2, 9
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

