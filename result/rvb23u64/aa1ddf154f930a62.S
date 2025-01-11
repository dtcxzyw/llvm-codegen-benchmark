func0000000000000000:
	roriw	a2, a2, 7
	xor	a2, a2, a1
	roriw	a2, a2, 12
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	roriw	a2, a2, 24
	xor	a2, a2, a1
	roriw	a2, a2, 16
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

