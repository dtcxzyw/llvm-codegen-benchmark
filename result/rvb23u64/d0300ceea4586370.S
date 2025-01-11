func0000000000000000:
	roriw	a2, a2, 16
	add	a0, a0, a2
	xor	a1, a1, a2
	roriw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000024:
	roriw	a2, a2, 16
	add	a0, a0, a2
	xor	a1, a1, a2
	roriw	a1, a1, 24
	addw	a0, a0, a1
	ret

