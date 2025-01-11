func000000000000002a:
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 15
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000007e:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	srliw	a0, a0, 3
	ret

