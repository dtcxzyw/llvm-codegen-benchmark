func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 5
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000022:
	sub	a1, a1, a2
	srli	a1, a1, 6
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

