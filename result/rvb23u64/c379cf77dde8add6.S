func000000000000000c:
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

