func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	lui	a2, 4080
	slli	a1, a1, 56
	srli	a1, a1, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

