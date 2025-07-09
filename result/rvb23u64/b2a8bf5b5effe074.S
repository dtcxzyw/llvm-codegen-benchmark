func0000000000000002:
	not	a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 58
	srli	a0, a0, 6
	xnor	a0, a0, a1
	ret

