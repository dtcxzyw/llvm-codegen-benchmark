func0000000000000000:
	li	a0, -53
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	slli	a1, a1, 32
	slli	a0, a0, 52
	add	a0, a0, a1
	ret

func0000000000000001:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, -13
	and	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	ret

