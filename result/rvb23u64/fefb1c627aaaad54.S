func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	srliw	a1, a0, 31
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret

