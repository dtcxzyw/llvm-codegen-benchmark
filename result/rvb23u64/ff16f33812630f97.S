func000000000000007b:
	slli	a2, a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000078:
	sh1add	a1, a2, a1
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000079:
	srliw	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

