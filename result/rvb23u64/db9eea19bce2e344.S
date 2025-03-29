func00000000000000e1:
	slli	a1, a1, 48
	srli	a1, a1, 40
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

