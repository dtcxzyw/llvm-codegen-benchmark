func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 745654
	addiw	a1, a1, 183
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 8
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

