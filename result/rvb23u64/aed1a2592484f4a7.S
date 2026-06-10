func0000000000000000:
	lui	a0, 745654
	fcvt.w.s	a1, fa0, rtz
	addi	a0, a0, 183
	mul	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 8
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

