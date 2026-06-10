func0000000000000001:
	li	a2, -53
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	li	a2, 1023
	slli	a2, a2, 52
	add	a1, a1, a2
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

