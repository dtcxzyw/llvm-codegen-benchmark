func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret

