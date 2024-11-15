func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	li	a2, 31
	slli	a1, a1, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
