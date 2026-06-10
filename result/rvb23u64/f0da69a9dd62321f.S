func0000000000000001:
	li	a2, -53
	add.uw	a0, a1, a0
	slli	a2, a2, 52
	add	a0, a0, a2
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	li	a2, 1023
	li	a3, 2047
	slli	a2, a2, 52
	slli	a3, a3, 52
	add	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

