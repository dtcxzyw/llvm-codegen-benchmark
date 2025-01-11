func000000000000001f:
	or	a1, a1, a2
	bclri	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 20
	or	a0, a0, a1
	lui	a1, 65280
	andn	a0, a0, a1
	or	a0, a0, a2
	ret

