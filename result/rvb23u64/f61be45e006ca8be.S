func0000000000000004:
	slli	a1, a1, 34
	srli	a1, a1, 62
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	srliw	a1, a1, 31
	sh3add	a0, a1, a0
	ret

