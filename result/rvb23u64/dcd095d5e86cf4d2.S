func0000000000000001:
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	bseti	a0, a0, 51
	fmv.d.x	fa0, a0
	ret

