func0000000000000000:
	xor	a1, a1, a2
	rev8	a0, a0
	roriw	a1, a1, 31
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	rev8	a0, a0
	roriw	a1, a1, 31
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret

