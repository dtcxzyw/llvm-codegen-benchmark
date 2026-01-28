func0000000000002946:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	slt	a1, a3, a1
	andn	a0, a1, a0
	ret

